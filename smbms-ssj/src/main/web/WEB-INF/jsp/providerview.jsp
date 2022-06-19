<%--
  Created by IntelliJ IDEA.
  User: Rick
  Date: 2022/6/5
  Time: 下午 09:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/head.jsp"%>
<div class="right">
    <div class="location">
        <strong>你现在所在的位置是:</strong>
        <span>供应商管理页面 >> 信息查看</span>
    </div>
    <div class="providerView">
        <p><strong>供应商编码：</strong><span>${provider.proCode }</span></p>
        <p><strong>供应商名称：</strong><span>${provider.proName }</span></p>
        <p><strong>联系人：</strong><span>${provider.proContact }</span></p>
        <p><strong>联系电话：</strong><span>${provider.proPhone }</span></p>
        <p><strong>传真：</strong><span>${provider.proFax }</span></p>
        <p><strong>描述：</strong><span>${provider.proDesc}</span></p>
        <p><strong>营业执照：</strong><span><img src="${pageContext.request.contextPath }/${provider.businessLicense}"/></span></p>
        <div class="providerAddBtn">
            <input type="button" id="back" name="back" value="返回"  onclick="javascript:history.back(-1);">
        </div>
    </div>
</div>
</section>
<%@include file="/WEB-INF/jsp/common/foot.jsp" %>
