.class public Lcom/ss/android/downloadlib/addownload/compliance/nc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/compliance/nc$j;,
        Lcom/ss/android/downloadlib/addownload/compliance/nc$d;
    }
.end annotation


# instance fields
.field private d:Z

.field private g:Ljava/lang/String;

.field private iy:J

.field private j:Lcom/ss/android/downloadlib/addownload/compliance/nc$d;

.field private l:I

.field private m:Ljava/lang/String;

.field private nc:I

.field private oh:I

.field private pl:I

.field private q:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private qp:Lcom/ss/android/downloadlib/addownload/compliance/nc$j;

.field private r:Ljava/lang/String;

.field private t:I

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 88
    iput v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->nc:I

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/nc$d;
    .locals 3

    .line 503
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;-><init>()V

    :try_start_0
    const-string v1, "auth_info"

    .line 505
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "app_name"

    .line 507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->d(Ljava/lang/String;)V

    const-string v1, "version_name"

    .line 508
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->j(Ljava/lang/String;)V

    const-string v1, "update_time"

    .line 509
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->d(J)V

    const-string v1, "size"

    .line 510
    invoke-static {p0, v1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->j(J)V

    const-string v1, "developer_name"

    .line 511
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->pl(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 512
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->t(Ljava/lang/String;)V

    const-string v1, "permissions"

    .line 513
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 517
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->d(Ljava/util/List;)V

    :cond_0
    const-string v1, "permission_classify_url"

    .line 519
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->nc(Ljava/lang/String;)V

    const-string v1, "policy_url"

    .line 520
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->l(Ljava/lang/String;)V

    const-string v1, "icon_url"

    .line 521
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->wc(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 522
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->m(Ljava/lang/String;)V

    const-string v1, "desc_url"

    .line 523
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->oh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 526
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Lcom/ss/android/downloadlib/addownload/compliance/nc;)Ljava/lang/String;
    .locals 4

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "show_auth"

    .line 450
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_permit"

    .line 451
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->pl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appstore_permit"

    .line 452
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_online_status"

    .line 453
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->nc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_permit"

    .line 454
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 455
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hijack_url"

    .line 456
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    .line 457
    iget v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->oh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 458
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "request_duration"

    .line 459
    iget-wide v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->iy:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "auth_info"

    .line 460
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j:Lcom/ss/android/downloadlib/addownload/compliance/nc$d;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 461
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->qp:Lcom/ss/android/downloadlib/addownload/compliance/nc$j;

    invoke-static {v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "back_web_url"

    .line 462
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw_app_id"

    .line 463
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deep_link"

    .line 464
    iget-object p0, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 466
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 468
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 578
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 580
    new-instance v2, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;

    invoke-direct {v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;-><init>()V

    const-string v3, "permission_name"

    .line 581
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;->d(Ljava/lang/String;)V

    const-string v3, "permission_desc"

    .line 582
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;->j(Ljava/lang/String;)V

    .line 583
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/nc$j;
    .locals 3

    const-string v0, "status"

    .line 551
    new-instance v1, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;-><init>()V

    .line 553
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;->d(I)V

    const-string v0, "message"

    .line 556
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 559
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private static j(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "app_name"

    .line 534
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_name"

    .line 535
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->j(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->pl(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->t(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "developer_name"

    .line 538
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->nc(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "policy_url"

    .line 539
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->l(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon_url"

    .line 540
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->wc(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    .line 541
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->m(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->pl(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "permissions"

    .line 543
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "permission_classify_url"

    .line 544
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->oh(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "desc_url"

    .line 545
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->g(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static j(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 565
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 567
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 568
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$j;->j(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static pl(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 589
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 590
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d;->iy(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 591
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 592
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;

    .line 593
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "permission_name"

    .line 594
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "permission_desc"

    .line 595
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;->j(Lcom/ss/android/downloadlib/addownload/compliance/nc$d$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static wc(Ljava/lang/String;)Lcom/ss/android/downloadlib/addownload/compliance/nc;
    .locals 4

    .line 475
    new-instance v0, Lcom/ss/android/downloadlib/addownload/compliance/nc;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;-><init>()V

    .line 477
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/nc$d;

    move-result-object p0

    .line 479
    invoke-static {v1}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j(Lorg/json/JSONObject;)Lcom/ss/android/downloadlib/addownload/compliance/nc$j;

    move-result-object v2

    .line 480
    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)V

    .line 481
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)V

    const-string p0, "show_auth"

    const/4 v2, 0x0

    .line 482
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Z)V

    const-string p0, "download_permit"

    .line 483
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(I)V

    const-string p0, "appstore_permit"

    .line 484
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j(I)V

    const-string p0, "market_online_status"

    const/16 v2, 0xf

    .line 485
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->pl(I)V

    const-string p0, "hijack_permit"

    .line 486
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->t(I)V

    const-string p0, "package_name"

    .line 487
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Ljava/lang/String;)V

    const-string p0, "hijack_url"

    .line 488
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j(Ljava/lang/String;)V

    const-string p0, "code"

    .line 489
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->nc(I)V

    const-string p0, "message"

    .line 490
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->pl(Ljava/lang/String;)V

    const-string p0, "request_duration"

    const-wide/16 v2, 0x0

    .line 491
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(J)V

    const-string p0, "back_web_url"

    .line 492
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->t(Ljava/lang/String;)V

    const-string p0, "hw_app_id"

    .line 493
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->nc(Ljava/lang/String;)V

    const-string p0, "deep_link"

    .line 494
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 496
    invoke-static {}, Lcom/ss/android/downloadlib/nc/pl;->d()Lcom/ss/android/downloadlib/nc/pl;

    move-result-object v1

    const-string v2, "ComplianceResult fromJson"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/downloadlib/nc/pl;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->oh:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->pl:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->iy:J

    return-void
.end method

.method public d(Lcom/ss/android/downloadlib/addownload/compliance/nc$d;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->j:Lcom/ss/android/downloadlib/addownload/compliance/nc$d;

    return-void
.end method

.method public d(Lcom/ss/android/downloadlib/addownload/compliance/nc$j;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->qp:Lcom/ss/android/downloadlib/addownload/compliance/nc$j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->r:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->t:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->m:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->r:Ljava/lang/String;

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->oh:I

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->q:Ljava/lang/String;

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->nc:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->g:Ljava/lang/String;

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->l:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/compliance/nc;->qf:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 441
    invoke-static {p0}, Lcom/ss/android/downloadlib/addownload/compliance/nc;->d(Lcom/ss/android/downloadlib/addownload/compliance/nc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
