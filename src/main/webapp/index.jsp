<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>Hello World!</h2>
${success}
<div class="form-item chosen-item">
    <div class="item-inline">
        <label class="form-label requir">所属团队</label>
        <div style="float:left;width:300px;">
            <div class="input-inline-lg" id="org_select">
                <select class="form-control" id="org_rcd_id" name="org_rcd_id"  data-placeholder="请选择团队" data-type="searchSelect" style="width:175px;">
                    <option></option><!-- 不要删 -->
                </select>
            </div>
            <label id="org_rcd_id-error" class="error" for="org_rcd_id"></label>
        </div>
    </div>
    </div>
</body>
</html>
