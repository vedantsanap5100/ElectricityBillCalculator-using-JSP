* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, Helvetica, sans-serif;
    background: #f4f7fb;
    color: #172033;
}

.page {
    min-height: 100vh;
}


/* ================= HEADER ================= */

.header {
    height: 80px;
    background: #ffffff;
    border-bottom: 1px solid #e5e9f0;

    display: flex;
    align-items: center;
    justify-content: space-between;

    padding: 0 7%;
}

.logo {
    display: flex;
    align-items: center;
    gap: 12px;
}

.logo-icon {
    width: 45px;
    height: 45px;

    display: flex;
    align-items: center;
    justify-content: center;

    background: #2563eb;
    color: white;

    border-radius: 12px;

    font-size: 23px;

    box-shadow: 0 5px 15px rgba(37, 99, 235, 0.25);
}

.logo h1 {
    font-size: 22px;
    color: #172033;
}

.logo span {
    color: #7a8497;
    font-size: 12px;
}

.header-text {
    color: #64748b;
    font-size: 14px;
}


/* ================= MAIN ================= */

.main-container {
    width: 86%;
    max-width: 1200px;

    margin: 45px auto;

    display: grid;
    grid-template-columns: 1fr 1fr;

    gap: 28px;
}


/* ================= CARD ================= */

.card {
    background: white;

    border-radius: 18px;

    padding: 30px;

    box-shadow:
        0 10px 30px rgba(15, 23, 42, 0.07);

    border: 1px solid #edf0f5;
}


/* ================= TITLE ================= */

.card-title {
    display: flex;
    align-items: center;

    gap: 15px;

    margin-bottom: 30px;
}

.title-icon {
    width: 50px;
    height: 50px;

    display: flex;
    align-items: center;
    justify-content: center;

    background: #eff6ff;

    color: #2563eb;

    border-radius: 14px;

    font-size: 23px;
}

.card-title h2 {
    font-size: 21px;
    margin-bottom: 5px;
}

.card-title p {
    font-size: 13px;
    color: #7a8497;
}


/* ================= FORM ================= */

.form-group {
    margin-bottom: 22px;
}

.form-group label {
    display: block;

    margin-bottom: 9px;

    font-size: 14px;

    font-weight: bold;

    color: #374151;
}

.input-wrapper {
    display: flex;
    align-items: center;

    border: 1px solid #dce2ea;

    border-radius: 10px;

    padding: 0 13px;

    transition: 0.3s;
}

.input-wrapper:focus-within {
    border-color: #2563eb;

    box-shadow:
        0 0 0 3px rgba(37, 99, 235, 0.10);
}

.input-wrapper span {
    margin-right: 10px;

    font-size: 17px;
}

.input-wrapper input {
    width: 100%;

    border: none;

    outline: none;

    padding: 14px 5px;

    font-size: 14px;

    color: #172033;

    background: transparent;
}

.form-group small {
    display: block;

    margin-top: 7px;

    color: #8a94a6;

    font-size: 11px;
}


/* ================= CALCULATE BUTTON ================= */

.calculate-btn {
    width: 100%;

    border: none;

    padding: 15px;

    border-radius: 10px;

    background: #2563eb;

    color: white;

    font-size: 15px;

    font-weight: bold;

    cursor: pointer;

    transition: 0.3s;
}

.calculate-btn span {
    margin-left: 8px;
}

.calculate-btn:hover {
    background: #1d4ed8;

    transform: translateY(-1px);

    box-shadow:
        0 8px 18px rgba(37, 99, 235, 0.25);
}


/* ================= TARIFF ================= */

.tariff-section {
    margin-top: 30px;
}

.tariff-section h3 {
    font-size: 15px;

    margin-bottom: 12px;
}

.tariff-table {
    border: 1px solid #e7ebf0;

    border-radius: 10px;

    overflow: hidden;
}

.tariff-row {
    display: flex;

    justify-content: space-between;

    padding: 11px 14px;

    font-size: 13px;

    border-bottom: 1px solid #edf0f4;
}

.tariff-row:last-child {
    border-bottom: none;
}

.tariff-header {
    background: #f7f9fc;

    font-weight: bold;

    color: #475569;
}


/* ================= BILL CARD ================= */

.bill-card {
    position: relative;

    overflow: hidden;
}

.bill-card::before {
    content: "";

    position: absolute;

    width: 180px;
    height: 180px;

    background: #eff6ff;

    border-radius: 50%;

    right: -80px;
    top: -80px;

    z-index: 0;
}

.bill-header {
    position: relative;

    z-index: 1;

    display: flex;

    justify-content: space-between;

    align-items: center;

    margin-bottom: 30px;
}

.bill-label {
    font-size: 11px;

    color: #2563eb;

    font-weight: bold;

    letter-spacing: 1.5px;
}

.bill-header h2 {
    margin-top: 5px;

    font-size: 22px;
}

.bill-icon {
    width: 48px;
    height: 48px;

    background: #2563eb;

    color: white;

    border-radius: 14px;

    display: flex;
    align-items: center;
    justify-content: center;

    font-size: 22px;
}


/* ================= CONSUMER INFO ================= */

.consumer-info {
    display: grid;

    grid-template-columns: 1fr 1fr;

    gap: 12px;

    margin-bottom: 25px;
}

.consumer-info div {
    background: #f8fafc;

    padding: 14px;

    border-radius: 10px;

    border: 1px solid #edf0f4;
}

.consumer-info span {
    display: block;

    color: #8993a5;

    font-size: 11px;

    margin-bottom: 6px;
}

.consumer-info strong {
    font-size: 14px;
}


/* ================= CALCULATION ================= */

.calculation {
    border-top: 1px dashed #d9dee7;

    padding-top: 20px;
}

.calculation h3 {
    font-size: 14px;

    margin-bottom: 12px;
}

.calc-row {
    display: flex;

    justify-content: space-between;

    padding: 10px 0;

    font-size: 12px;

    border-bottom: 1px solid #f0f2f5;
}

.calc-row span {
    color: #687386;
}

.calc-row strong {
    color: #263449;
}


/* ================= TOTAL ================= */

.total-section {
    margin-top: 22px;

    padding: 20px;

    border-radius: 14px;

    background: #172033;

    color: white;

    display: flex;

    justify-content: space-between;

    align-items: center;
}

.total-section span {
    display: block;

    font-size: 13px;

    font-weight: bold;
}

.total-section small {
    display: block;

    margin-top: 5px;

    color: #aeb7c5;

    font-size: 10px;
}

.total-section > strong {
    font-size: 25px;
}


/* ================= STATUS ================= */

.bill-status {
    margin-top: 15px;

    text-align: center;

    color: #16803c;

    background: #ecfdf3;

    border: 1px solid #c8f1d7;

    padding: 9px;

    border-radius: 8px;

    font-size: 11px;

    font-weight: bold;
}


/* ================= ACTION BUTTONS ================= */

.bill-actions {
    display: flex;

    gap: 10px;

    margin-top: 20px;
}

.print-btn,
.reset-btn {
    flex: 1;

    padding: 12px;

    border-radius: 9px;

    font-size: 13px;

    font-weight: bold;

    cursor: pointer;

    text-align: center;

    text-decoration: none;
}

.print-btn {
    border: none;

    background: #2563eb;

    color: white;
}

.print-btn:hover {
    background: #1d4ed8;
}

.reset-btn {
    border: 1px solid #dce2ea;

    background: white;

    color: #475569;
}

.reset-btn:hover {
    background: #f8fafc;
}


/* ================= EMPTY BILL ================= */

.empty-bill {
    height: 350px;

    display: flex;

    align-items: center;

    justify-content: center;

    flex-direction: column;

    text-align: center;
}

.empty-icon {
    width: 75px;
    height: 75px;

    display: flex;

    align-items: center;
    justify-content: center;

    background: #eff6ff;

    border-radius: 50%;

    font-size: 32px;

    margin-bottom: 20px;
}

.empty-bill h3 {
    font-size: 17px;

    margin-bottom: 8px;
}

.empty-bill p {
    color: #8993a5;

    font-size: 12px;

    line-height: 1.6;

    max-width: 250px;
}


/* ================= FOOTER ================= */

footer {
    text-align: center;

    padding: 20px;

    color: #8a94a6;

    font-size: 11px;
}

footer span {
    display: block;

    margin-top: 5px;
}


/* ================= RESPONSIVE ================= */

@media(max-width: 900px) {

    .main-container {
        grid-template-columns: 1fr;

        width: 92%;
    }

    .header {
        padding: 0 4%;
    }

}


@media(max-width: 600px) {

    .header {
        height: auto;

        padding: 18px 5%;
    }

    .header-text {
        display: none;
    }

    .main-container {
        margin: 25px auto;
    }

    .card {
        padding: 22px;
    }

    .consumer-info {
        grid-template-columns: 1fr;
    }

    .bill-actions {
        flex-direction: column;
    }

}


/* ================= PRINT ================= */

@media print {

    body {
        background: white;
    }

    .header,
    .input-card,
    footer,
    .bill-actions,
    .bill-card::before {
        display: none !important;
    }

    .main-container {
        display: block;

        width: 100%;

        margin: 0;
    }

    .bill-card {
        box-shadow: none;

        border: none;

        width: 100%;

        padding: 20px;
    }

    .bill-header {
        border-bottom: 2px solid #222;

        padding-bottom: 15px;
    }

    .print-area {
        display: block;
    }

    .total-section {
        background: #eeeeee !important;

        color: black !important;

        border: 1px solid #222;
    }

    .total-section small {
        color: #555 !important;
    }

    .bill-status {
        color: black;

        background: white;

        border: 1px solid #999;
    }

    .consumer-info div {
        border: 1px solid #999;
    }

}