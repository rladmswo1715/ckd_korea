<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" type="text/css" href="/css/join.css">
	<link rel="stylesheet" type="text/css" href="/css/reset.css">
</head>
<body>
<div class="join-wrap">
    <div class="container">
        <div class="content">
            <div class="title-box">
                <h3 class="tit">회원가입</h3>
                <p class="sub-tit">CKD plus는 CKD의 장비 상품 사이트에서 웹 회원 서비스입니다. 회원이 되면 다음 서비스를 이용할 수 있습니다.</p>
                <ul>
                    <li>상품을 즐겨찾기에 등록할 수 있습니다.</li>
                    <li>회원님 한정의 소식을 열람할 수 있습니다.</li>
                    <li>회원님 한정의 자료를 열람·다운로드할 수 있습니다.</li>
                </ul>
            </div>
            <div class="join-cont-box">
                <div class="step-box">
                    <ol>
                        <li class="on">
                            <dl>
                                <dt>STEP 01</dt>
                                <dd>정보입력</dd>
                            </dl>
                        </li>
                        <li>
                            <dl>
                                <dt>STEP 02</dt>
                                <dd>가입완료</dd>
                            </dl>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="join-info-box">
                <div class="join-form">
                    <p class="sign">
                        <span class="sign-icon">*</span>
                        표시는 필수 입력 항목입니다.
                    </p>
                    <table class="join-table">
                        <colgroup>
                            <col style="width: 150px;">
                            <col>
                        </colgroup>
                        <tbody>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    성명
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="name" placeholder="이름을 입력하세요.">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    이메일
                                </th>
                                <td>
                                    <fieldset class="join-fieldset email-fieldset">
                                        <input type="text" class="input-basic w4" name="email1">
                                        <span class="hypen">@</span>
                                        <input type="text" class="input-basic w4" name="email2">
                                        <select class="select-basic w5" name="email3">
                                            <option value="a">직접입력</option>
                                            <option value="naver">naver.com</option>
                                            <option value="">gmail.com</option>
                                            <option value="">nate.com</option>
                                            <option value="">hanmail.net</option>
                                        </select>
                                        <button type="button" class="join-sub-btn" id="mail-btn">중복확인</button>
                                    </fieldset>
                                    <p class="confirm-txt sub-txt2" id="email-check">
                                        <strong class="ok-txt">사용하실 수 있는 이메일입니다.</strong>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    핸드폰번호
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="phone" placeholder="- 를 제외한 번호를 입력해주세요.">
                                        <button type="button" class="join-sub-btn" id="sms">인증코드 전송</button>
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    인증코드
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="codenum">
                                        <button type="button" class="join-sub-btn" id="code-check">확인</button>
                                    </fieldset>
                                    <p class="confirm-txt sub-txt2" id="code-txt" style="none">
                                        <strong class="ok-txt">인증이 완료되었습니다.</strong>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    비밀번호
                                </th>
                                <td>
                                    <div class="form-txt-box pw-box">
                                        <fieldset class="join-fieldset side-txt">
                                            <input type="password" class="input-basic" name="pw">
                                        </fieldset>
                                        <p class="sub-txt1">사용가능 특수문자는 !@#$%^&*?- 입니다.</p>
                                    </div>
                                    <p class="sub-txt2" id="pw-check">
                                        <p class="sub-txt1">
                                            <strong class="caution-txt" id="pw-check">패스워드가 정확하지 않습니다. 다시 한 번 입력해주세요.</strong>
                                        </p>
                                    </p>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    비밀번호확인
                                </th>
                                <td>
                                    <div class="form-txt-box pw-box">
                                        <fieldset class="join-fieldset side-txt">
                                            <input type="password" class="input-basic" name="pw">
                                        </fieldset>
                                        <p class="sub-txt1">사용가능 특수문자는 !@#$%^&*?- 입니다.</p>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    주소
                                </th>
                                <td>
                                    <fieldset class="add-fieldset join-fieldset">
                                        <input type="text" class="input-basic w3 sub-btn-input" name="adrs">
                                        <button type="button" class="join-sub-btn">우편번호 검색</button>
                                        <input type="text" class="input-basic w1" name="ad1" readonly>
                                        <input type="text" class="input-basic w1" name="ad2" placeholder="상세주소 입력">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    회사명
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="company">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    팩스번호
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="fax">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    직책
                                </th>
                                <td>
                                    <div class="form-txt-box">
                                        <fieldset class="join-fieldset">
                                            <select class="select-basic w5" id="grade" name="grade">
                                                <option>선택해 주세요.</option>
                                                <option>경영자 임원</option>
                                                <option>공장장 부장</option>
                                                <option>차장 부장</option>
                                                <option>계장 주임</option>
                                                <option>일반 직원</option>
                                                <option>교수 준교수</option>
                                                <option>기타</option>
                                            </select>
                                        </fieldset>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    소속 부서명
                                </th>
                                <td>
                                    <fieldset class="join-fieldset">
                                        <input type="text" class="input-basic" name="group">
                                    </fieldset>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    산업
                                </th>
                                <td>
                                    <div class="form-txt-box">
                                        <fieldset class="join-fieldset">
                                            <select class="select-basic w5" id="indust" name="indust">
                                                <option>선택해 주세요.</option>
                                                <option>식료품</option>
                                                <option>섬유 제품</option>
                                                <option>펄프 종이</option>
                                                <option>화학</option>
                                                <option>의약품</option>
                                                <option>석유 석탄제품</option>
                                                <option>고무 제품</option>
                                                <option>유리 토석제품</option>
                                                <option>철강</option>
                                                <option>비철금속</option>
                                                <option>금속 제품</option>
                                                <option>기계</option>
                                                <option>전기 장비</option>
                                                <option>운송 장비</option>
                                                <option>정밀 기기</option>
                                                <option>기타 제품</option>
                                            </select>
                                        </fieldset>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">
                                    <span class="sign-icon">*</span>
                                    직종
                                </th>
                                <td>
                                    <div class="form-txt-box">
                                        <fieldset class="join-fieldset">
                                            <select class="select-basic w5" id="indust" name="indust">
                                                <option>선택해 주세요.</option>
                                                <option>연구개발</option>
                                                <option>설계 기술</option>
                                                <option>생산 기술</option>
                                                <option>생산 관리</option>
                                                <option>제조</option>
                                                <option>보전</option>
                                                <option>제조 기술</option>
                                                <option>품질 관리</option>
                                                <option>자재 구매</option>
                                                <option>영업 영업 기술</option>
                                                <option>경리 관리</option>
                                                <option>마케팅</option>
                                            </select>
                                        </fieldset>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <th scope="row">언어선택</th>
                                <td>
                                    <fieldset class="input-check">
                                        <span>
                                            <input type="radio" name="lang" id="lang1" value="1">
                                            <label for="lang1">일본어</label>
                                        </span>
                                        <span>
                                            <input type="radio" name="lang" id="lang2" value="2" style="margin-left:20px;">
                                            <label for="lang2">영어</label>
                                        </span>
                                        <span>
                                            <input type="radio" name="lang" id="lang3" value="3" style="margin-left:20px;">
                                            <label for="lang3">중국어</label>
                                        </span>
                                    </fieldset>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            <div class="bot-btn">
                <button type="button" class="join-finish">가입하기</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>