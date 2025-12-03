<!DOCTYPE html>
<html lang="en-US">
    <head>
        <title>Just a moment...</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
        <meta name="robots" content="noindex,nofollow" />
        <meta name="viewport" content="width=device-width,initial-scale=1" />
        
        <script>
        typeof window !== 'undefined' && window.localStorage?.setItem('cf_preserved_referrer', document.referrer);
        </script>

        
        <style>
            @keyframes lds-ring {
                0% {
                    transform: rotate(0deg);
                }
                to {
                    transform: rotate(360deg);
                }
            }
            * {
                box-sizing: border-box;
                margin: 0;
                padding: 0;
            }
            html {
                line-height: 1.15;
                -webkit-text-size-adjust: 100%;
                color: #313131;
            }
            button,
            html {
                font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
            }
            @media (prefers-color-scheme: dark) {
                body {
                    background-color: #222;
                    color: #d9d9d9;
                }
                body a {
                    color: #fff;
                }
                body a:hover {
                    text-decoration: underline;
                    color: #ee730a;
                }
                body .lds-ring div {
                    border-color: #999 transparent transparent;
                }
                body .font-red {
                    color: #b20f03;
                }
                body .big-button,
                body .pow-button {
                    background-color: #4693ff;
                    color: #1d1d1d;
                }
                body #challenge-success-text {
                    background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDI2IDI2Ij48cGF0aCBmaWxsPSIjZDlkOWQ5IiBkPSJNMTMgMGExMyAxMyAwIDEgMCAwIDI2IDEzIDEzIDAgMCAwIDAtMjZtMCAyNGExMSAxMSAwIDEgMSAwLTIyIDExIDExIDAgMCAxIDAgMjIiLz48cGF0aCBmaWxsPSIjZDlkOWQ5IiBkPSJtMTAuOTU1IDE2LjA1NS0zLjk1LTQuMTI1LTEuNDQ1IDEuMzg1IDUuMzcgNS42MSA5LjQ5NS05LjYtMS40Mi0xLjQwNXoiLz48L3N2Zz4);
                }
            }
            body {
                display: flex;
                flex-direction: column;
                min-height: 100vh;
            }
            body.no-js .loading-spinner {
                visibility: hidden;
            }
            body.no-js .challenge-running {
                display: none;
            }
            body.dark {
                background-color: #222;
                color: #d9d9d9;
            }
            body.dark a {
                color: #fff;
            }
            a:hover,
            body.dark a:hover,
            body.light a:hover {
                text-decoration: underline;
                color: #ee730a;
            }
            body.dark .lds-ring div {
                border-color: #999 transparent transparent;
            }
            body.dark .font-red {
                color: #b20f03;
            }
            body.dark .big-button,
            body.dark .pow-button {
                background-color: #4693ff;
                color: #1d1d1d;
            }
            body.dark #challenge-success-text {
                background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDI2IDI2Ij48cGF0aCBmaWxsPSIjZDlkOWQ5IiBkPSJNMTMgMGExMyAxMyAwIDEgMCAwIDI2IDEzIDEzIDAgMCAwIDAtMjZtMCAyNGExMSAxMSAwIDEgMSAwLTIyIDExIDExIDAgMCAxIDAgMjIiLz48cGF0aCBmaWxsPSIjZDlkOWQ5IiBkPSJtMTAuOTU1IDE2LjA1NS0zLjk1LTQuMTI1LTEuNDQ1IDEuMzg1IDUuMzcgNS42MSA5LjQ5NS05LjYtMS40Mi0xLjQwNXoiLz48L3N2Zz4);
            }
            body.light {
                color: #313131;
            }
            a,
            body.light a {
                color: #0051c3;
            }
            body.light .lds-ring div {
                border-color: #595959 transparent transparent;
            }
            body.light .font-red {
                color: #fc574a;
            }
            body.light .big-button,
            body.light .pow-button {
                border-color: #003681;
                background-color: #003681;
                color: #fff;
            }
            body.light #challenge-success-text {
                background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDI2IDI2Ij48cGF0aCBmaWxsPSIjMzEzMTMxIiBkPSJNMTMgMGExMyAxMyAwIDEgMCAwIDI2IDEzIDEzIDAgMCAwIDAtMjZtMCAyNGExMSAxMSAwIDEgMSAwLTIyIDExIDExIDAgMCAxIDAgMjIiLz48cGF0aCBmaWxsPSIjMzEzMTMxIiBkPSJtMTAuOTU1IDE2LjA1NS0zLjk1LTQuMTI1LTEuNDQ1IDEuMzg1IDUuMzcgNS42MSA5LjQ5NS05LjYtMS40Mi0xLjQwNXoiLz48L3N2Zz4=);
            }
            a,
            body.light {
                background-color: transparent;
            }
            a {
                transition: color 150ms ease;
                text-decoration: none;
            }
            .main-content {
                margin: 8rem auto;
                width: 100%;
                max-width: 60rem;
            }
            .heading-favicon {
                margin-right: 0.5rem;
                width: 2rem;
                height: 2rem;
            }
            .footer,
            .main-content {
                padding-right: 1.5rem;
                padding-left: 1.5rem;
            }
            .main-wrapper {
                display: flex;
                flex: 1;
                flex-direction: column;
                align-items: center;
            }
            .font-red {
                color: #b20f03;
            }
            .spacer {
                margin: 2rem 0;
            }
            .h1 {
                line-height: 3.75rem;
                font-size: 2.5rem;
                font-weight: 500;
            }
            .core-msg,
            .h2 {
                line-height: 2.25rem;
                font-size: 1.5rem;
            }
            .h2 {
                font-weight: 500;
            }
            .body-text,
            .core-msg {
                font-weight: 400;
            }
            .body-text {
                line-height: 1.25rem;
                font-size: 1rem;
            }
            #challenge-error-text,
            #challenge-success-text {
                background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgZmlsbD0ibm9uZSI+PHBhdGggZmlsbD0iI0IyMEYwMyIgZD0iTTE2IDNhMTMgMTMgMCAxIDAgMTMgMTNBMTMuMDE1IDEzLjAxNSAwIDAgMCAxNiAzbTAgMjRhMTEgMTEgMCAxIDEgMTEtMTEgMTEuMDEgMTEuMDEgMCAwIDEtMTEgMTEiLz48cGF0aCBmaWxsPSIjQjIwRjAzIiBkPSJNMTcuMDM4IDE4LjYxNUgxNC44N0wxNC41NjMgOS41aDIuNzgzem0tMS4wODQgMS40MjdxLjY2IDAgMS4wNTcuMzg4LjQwNy4zODkuNDA3Ljk5NCAwIC41OTYtLjQwNy45ODQtLjM5Ny4zOS0xLjA1Ny4zODktLjY1IDAtMS4wNTYtLjM4OS0uMzk4LS4zODktLjM5OC0uOTg0IDAtLjU5Ny4zOTgtLjk4NS40MDYtLjM5NyAxLjA1Ni0uMzk3Ii8+PC9zdmc+);
                background-repeat: no-repeat;
                background-size: contain;
                padding-left: 34px;
            }
            #challenge-success-text {
                background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgZmlsbD0ibm9uZSIgdmlld0JveD0iMCAwIDI2IDI2Ij48cGF0aCBmaWxsPSIjMzEzMTMxIiBkPSJNMTMgMGExMyAxMyAwIDEgMCAwIDI2IDEzIDEzIDAgMCAwIDAtMjZtMCAyNGExMSAxMSAwIDEgMSAwLTIyIDExIDExIDAgMCAxIDAgMjIiLz48cGF0aCBmaWxsPSIjMzEzMTMxIiBkPSJtMTAuOTU1IDE2LjA1NS0zLjk1LTQuMTI1LTEuNDQ1IDEuMzg1IDUuMzcgNS42MSA5LjQ5NS05LjYtMS40Mi0xLjQwNXoiLz48L3N2Zz4=);
                padding-left: 42px;
            }
            .text-center {
                text-align: center;
            }
            .big-button {
                transition-duration: 200ms;
                transition-property: background-color, border-color, color;
                transition-timing-function: ease;
                border: 0.063rem solid #0051c3;
                border-radius: 0.313rem;
                padding: 0.375rem 1rem;
                line-height: 1.313rem;
                font-size: 0.875rem;
            }
            .big-button:hover {
                cursor: pointer;
            }
            .captcha-prompt:not(.hidden) {
                display: flex;
            }
            .pow-button {
                margin: 2rem 0;
                background-color: #0051c3;
                color: #fff;
            }
            .pow-button:hover {
                border-color: #003681;
                background-color: #003681;
                color: #fff;
            }
            .footer {
                margin: 0 auto;
                width: 100%;
                max-width: 60rem;
                line-height: 1.125rem;
                font-size: 0.75rem;
            }
            .footer-inner {
                border-top: 1px solid #d9d9d9;
                padding-top: 1rem;
                padding-bottom: 1rem;
            }
            .clearfix::after {
                display: table;
                clear: both;
                content: "";
            }
            .clearfix .column {
                float: left;
                padding-right: 1.5rem;
                width: 50%;
            }
            .diagnostic-wrapper {
                margin-bottom: 0.5rem;
            }
            .footer .ray-id {
                text-align: center;
            }
            .footer .ray-id code {
                font-family: monaco, courier, monospace;
            }
            .core-msg,
            .zone-name-title {
                overflow-wrap: break-word;
            }
            .loading-spinner {
                height: 76.391px;
            }
            .lds-ring,
            .lds-ring div {
                display: inline-block;
                position: relative;
                width: 1.875rem;
                height: 1.875rem;
            }
            .lds-ring div {
                box-sizing: border-box;
                display: block;
                position: absolute;
                border: 0.3rem solid #595959;
                border-radius: 50%;
                border-color: #313131 transparent transparent;
                animation: lds-ring 1.2s cubic-bezier(0.5, 0, 0.5, 1) infinite;
            }
            .lds-ring div:nth-child(1) {
                animation-delay: -0.45s;
            }
            .lds-ring div:nth-child(2) {
                animation-delay: -0.3s;
            }
            .lds-ring div:nth-child(3) {
                animation-delay: -0.15s;
            }
            @media screen and (-ms-high-contrast: active), screen and (-ms-high-contrast: none) {
                .main-wrapper,
                body {
                    display: block;
                }
            }
        </style>
    <meta http-equiv="refresh" content="360">
</head>
    <body class="no-js">
      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MMMXMV7"
        height="0" width="0" style="display:none;visibility:hidden"></iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      
      
        <div class="main-wrapper" role="main">
            <div class="main-content">
                <div class="main-wrapper" role="main"><div class="main-content"><noscript><div class="h2"><span id="challenge-error-text">Enable JavaScript and cookies to continue</span></div></noscript></div></div><script>(function(){window._cf_chl_opt = {cvId: '3',cZone: 'brandfetch.com',cType: 'managed',cRay: '9a7e7443d8530268',cH: 'PHhrfrG1hXaWlyGteLSp6xic289ckvci6TWJWlGmI3k-1764716570-1.2.1.1-H2CyC4bacStF1tXQaSLuZCF2qyPyL9JrJCeGvXgYAdXFvvwAlWad6dfrcuD8kOeZ',cUPMDTk:"\/vivaz.com?__cf_chl_tk=FNXr3PLM64WGLXfkJAug3eamzN11qRcN9TCZZxEhqGw-1764716570-1.0.1.1-OjRzCGnuD7NJB3GgX.pfFREdPo7ORpRQTeC77VjnaHc",cFPWv: 'b',cITimeS: '1764716570',cTplC:1,cTplV:5,cTplB: '0',fa:"\/vivaz.com?__cf_chl_f_tk=FNXr3PLM64WGLXfkJAug3eamzN11qRcN9TCZZxEhqGw-1764716570-1.0.1.1-OjRzCGnuD7NJB3GgX.pfFREdPo7ORpRQTeC77VjnaHc",md: '94XiwToRagO00ciYuG_wOFd3t_imPtXQGnq76qJffMs-1764716570-1.2.1.1-.iLt8mB.3NB4ezHts7yehoA__ryLTwoftjZyOHh.kcMYHWPtoc6PO2MkypMBAvYRqOLaOesZFzPsXlykvCI4SZN0iSdJJKG3WnC4yKz1uumZntaXIZnyIT4kh2S1q9mLogV9RHWOvOTRoIFIkPASxmM6kD8ms45FvkFVMbCVy3otIvl8SP.Bh0vDYrYP.TcukraWZOZVy0jKbYdWjdHcq3zalib4CSKRuUAtn4d.4yCyqAATsB_9mxa2ulqgZLc_4dcURcNQc7Ubd6VNyFwk1W1hk59NCx2L4ocUmj4mU6FtY7FmjaerLqFt_XBVN3Oye0LLyIOBMvPoPpbXXuAE7bMgvhzZYOoPWjoyCH9.P5rasVP2.QUL8OV1Yqr3SGFRDdICdvP7SzyzH8typYssrwyKL38oRPT8R7Sh7q0K3ySE.T9KUD.ndyJemU5yqPygu.94AnQ.tjLCVZ9gUWkqFppstbJzbLn9hfiw2LSRfK3SOdze14mT4khF_QtcwOP9kpcUmI9HuMw7aqpmMJy3jstFuwIpzOWBh8HtZH2Fizr07NPjEljBAYAgK6S9JJSxenI1O1MG7ltzqwxAd.tFCCNR7L27LtS6lcDupUUcqyuPNNsXRmpVv9z0_Fn1LVNZUoAMv8.f.mJ17QeSUWjT1kcwH9SJavn7XsHKpBCVN3wgom1EHxf3pxel3rFaOeY4WqkK_31OLoOSaILEdLQlIJrmCReSDnwkqnBSLo.GjFwwwgQDtImPM5pQmPKPU4VXz.CJfZJ2mF5HGH40x64sPV8mF.yQDs7ich0hjVzHJ6_gbRApb24O_LpB_1.kMq.DJL7LinZSolLje3lQN3uw2Le6p_td2MfZNOnQT_Iyx1gddm.VQkyneiVGAWjWi9MnfHLtBFAsBFj2azCLsrKjRAAeTSdO6Shd2ztmwe_00XDytJudoSF9qzLaejr9t6nQ2jYwWO0cJgU9DYno9hWViEHfS8iGctbmKm2QeoXZzyQkBwvfxDF.GjzSt27tHdE6',mdrd: 'gCKAaXGNu37T0lqbwwqeY1A6oGSe8LSf0nme61vLLQU-1764716570-1.2.1.1-czwbxnvEsmZAFxK_Zid6lXpvXZ6JPglILGzsUZGiukifQPIWoOcJsQCRGPLBFHIRYHWgPqWqbbxit0YCvPllEvv.VXw6s_bTQVIz5.hcnSrecYOEkd9rxRF3s6QJ5Z_AQd0qB91nK8jugCnk0ncP.xUvTj6Rz07yRhBImgeZ7pM2DvCNmOB1TNs7bErdtd.H20wEJDwMeK48FPq_c_QAB2EoQoN0TxJD3Z.Jk3l7OId9CljxGHg2FR5PsyTx56MpeWDCeVap0RCvK0zUwj.1Ju_7UeobPkpT4HepFhJ764qmcHem0xTmA8MAXEgfa9Mbk8pFQjKJs7VgXMmfPWNxbFioNfVd9dw_wPhFAOoAW2ZDjEVC91bdpdw5jEbkA7SLYRkG4HUZa6kj3WtUKsU553L1wC11SX0i2FkGOjITvU1V.tTEzsCHNrpTOY5SaaJ0E8oRtpUV6n8O8OnUy3AxU.b4c2zHFU4AgQMXVyXmWcrgjrE8pVWSOlqvTO0UrU0SXOCDqJbvyox4n0.AoslQrEZAPCHV23k0RQxxG_2g0pVy0yNiSRzq5TGFQvMRZ48vjYo0XNHZTgpC.IYsyRF_BKZ6GouC3wfCfQigoiyO9ZcJGQ9oQ5GI._HZUouXUB0MWntACCHYwP3frU89BVon3ybjrLYcuf4M8.5iwDJ8EMAoHgtq1GJxdLqqENBeZbCSE_FkpP_apPQT2N2SISkaU3kAF7tZlF.KLaDTgEmXCccwxdbx942OTZwMsyH.7nS.wKU3ADjAQbZHO9iFhOJwdFmUgjgSv44J_ovW0MUZLbwECIZMWMGZPR0mwnBaJmJuWAyAbQhn1nygT1BDzvx56Z0R4hmwSvu3BxSU3q1We5BjIVbJS4u8dPWNwSOYK49aRFLPt1xIybEnqowfPqP.s6Valgd0gbslBhuBj.lfiFEjhhKEIgl4VXWP2nvtRZE0ykTH3NeJ2zZhJsEvx6he3VVXBqCJoVcTND07T6acTSet3fwr2lBZr6DtcyDQtt7jG.2v6h79pbPad4_9oqcvdtnNRzMQH9PeU.hHzBSr4v.UlEJx39Qzr4IVb09CpOZZFby4FJ4tMpQ6JpkzfyTg0TOnYBqmGRF5vh_ISHq8oPbZ32YmZEnOXrzWkz8YKgqvdDdJmgnUgMBo9.pWFlgy27hXlJbwX2ezBIhdiVx2X.dIQ7I3CLbO_s53c9qnDP9MS5EAvld6qADiLv2OPgZxKE9WWKMVk4A2XbBVfroWNytSxAOGyuSq8_AauIU4tw4PBLR9wivZ5qWKuWRD5_PxAfWuih9yy7DDlT1emx7nwGKEf1Z3MWA5KCQsadQNAFdTE8gSLZWwdGcuz9LMw.FquOxOTqmbCKxp.T9f0ZED4maWI8Bt0TzA1Jeh5yw0H0.G18ZUYScJpqU5WLO9YBx0fUQdM3agsbJpKk5WwLRcAKfS2ZcpwbZ_mZT6vqQNot2QtnBW.0f3FWbIwRKOhPTR0CPh92j0LElFPb1doAcruBMxoqObXLNm74bdFBxyOe6d6IzLo2HzRCe_Yklqd0OvNkrdQcekMbNeJnoDe8URje4A9VfJxhCTkhWvYQGvhNYzYWyHRxf.qoBnpA66C94shZ4g5cd7rDFO6y2mwJXUoCFCbNwzrGapzlzHuFrfrYDRs9ddFMu2LpOoDcAxmlogBTJUctQm.7ufMjcZQ4zzcQP0qUs06X0vYPi_Aq70FKWUNhPNzJ4.Aer4QaJlhZLCTOj12v6ozU.lUOoIdk_AoFQ.ipsF2tRega7mwUUJu3E1QMpB6gtA53IpqFUK6zlj4AjYK_M5pp08_AEkezbv10LeenPabYsagcHAsX.va0UpegdCZUbhWb16JqwicFgT9Hoknw0phNf4NGZTWNpigOMZeugsWMvzxZP6yZY0CnfCjPNY0Elq2FDw9j7zBfvc3sDPNqmD8ZrhEsTezOEERZwxnowiFCrgI.zMj1HiYfCcTRFcuQT_srgsccIL1YZ_tM_.K2I4Lo8nCs5A_vuatVF4hyEQHaunk5TA5t.Rl3ZC1EXwhOOAMMsbsfXRNJe7VGJ3AZ9e5AHXTgfnyArHbJ5Qa9DJ9ARdNm1HXACECb2mwTFIrRu0P2q0vJiD3t.pOLMnOXce3AaRfuQS3XC5TAeDg4asH5C1dJDHZk2feyPK0SWzUFmxDcypnVTedP4LnlGJ_cWXDQRLceB2mPk7AuX4PSquY9cX9n7hXVs1aIoFocKOY4G.jG50jlxD83yyRX79TDcbAJTyh.dEy21tRgbYTMZMYX0Z6wzkbDng.th5G4u5kIBmZUNxJZmx5WRGesS9.CitmJqWLRlVctgcddCMAmDizwDxSy_KreY2nOLxWeIIHJc66LTzANA1mk4cGOAYwPlLZADwmpl0RWcmIsI',};var a = document.createElement('script');a.src = '/cdn-cgi/challenge-platform/h/b/orchestrate/chl_page/v1?ray=9a7e7443d8530268';window._cf_chl_opt.cOgUHash = location.hash === '' && location.href.indexOf('#') !== -1 ? '#' : location.hash;window._cf_chl_opt.cOgUQuery = location.search === '' && location.href.slice(0, location.href.length - window._cf_chl_opt.cOgUHash.length).indexOf('?') !== -1 ? '?' : location.search;if (window.history && window.history.replaceState) {var ogU = location.pathname + window._cf_chl_opt.cOgUQuery + window._cf_chl_opt.cOgUHash;history.replaceState(null, null,"\/vivaz.com?__cf_chl_rt_tk=FNXr3PLM64WGLXfkJAug3eamzN11qRcN9TCZZxEhqGw-1764716570-1.0.1.1-OjRzCGnuD7NJB3GgX.pfFREdPo7ORpRQTeC77VjnaHc"+ window._cf_chl_opt.cOgUHash);a.onload = function() {history.replaceState(null, null, ogU);}}document.getElementsByTagName('head')[0].appendChild(a);}());</script>
            </div>
        </div>
    </body>
</html>
