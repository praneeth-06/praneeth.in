<div class="frontMainContainer">
   <div class="loginContainer">
       <div class="formBlockHeading">
           <h2>Paper Login</h2>
        </div>
       <div class="loginFormHolder">
            <form onsubmit="return false;" id="loginForm">
                <div class="formRowMain50">
                    <div class="formRowFull">
                        <label>MOBILE NUMBER</label>
                        <input name="mobile" placeholder="Enter your mobile number" autocomplete="chrome-off" id="mobileNumber" value="9390406834" onblur="validateForms('mobileNumber','regexMinThree','');" class="formInput" type="number" maxlength="10">
                        <span class="inputFeedback mobileNumberFeedback"></span>
                        <div onclick="login('743869576979624E3468416948344E53555A5762327678744371714546504B47332F7A306C4259637976553D');" class="inputSmallTextActions">Resend OTP</div>
                        <div class="inputSmallTextActionsTwo"><a onclick="resetNumber('743869576979624E3468416948344E53555A5762327678744371714546504B47332F7A306C4259637976553D');">Change Number</a></div>
                    </div>
                </div>
                                    <div class="formRowMain50">
                        <div class="formRow formRowButton">
                            <div class="formButtonWidth marginTop15">
                                <button id="buttonForLogin" onclick="login('743869576979624E3468416948344E53555A5762327678744371714546504B47332F7A306C4259637976553D');" class="formButton">Generate OTP <i class="lni lni-arrow-right"></i></button>
                            </div>
                        </div>
                    </div>
                                </form>
           
        </div>
    </div>
</div>
