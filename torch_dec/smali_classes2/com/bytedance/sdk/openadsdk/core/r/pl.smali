.class public Lcom/bytedance/sdk/openadsdk/core/r/pl;
.super Ljava/lang/Object;


# static fields
.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(JLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 512
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static d(JZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J
    .locals 2

    if-eqz p2, :cond_0

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    .line 502
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 503
    invoke-static {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 668
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 672
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_extra"

    .line 674
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_id"

    .line 675
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "req_id"

    .line 676
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tag"

    .line 677
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "track_type"

    .line 678
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1441
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$31;-><init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p0, "saas_auth"

    invoke-static {p2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 812
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$5;-><init>(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p0, "splash_ad"

    const-string p1, "skip"

    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 1206
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$17;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl$17;-><init>(J)V

    const-string p0, "open_appback"

    invoke-static {p3, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 1213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p0

    const-string p1, "save_jump_success_time"

    const-wide/16 p2, 0x0

    .line 1214
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    const-string p1, "save_jump_success_ad_tag"

    const-string p2, ""

    .line 1215
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 753
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "value"

    .line 757
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 759
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "category"

    .line 761
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "app_union"

    :cond_2
    const-string v2, "log_extra"

    .line 765
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 767
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :try_start_0
    const-string p1, "nt"

    .line 771
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "scene_tag"

    const-string p1, "csj_sdk"

    .line 772
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tag"

    const-string p1, "6.9.1.5"

    .line 774
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "subtag"

    .line 775
    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 777
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    if-nez v0, :cond_4

    move-object p1, p0

    goto :goto_1

    .line 780
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 781
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 782
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 783
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    .line 784
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    .line 785
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 786
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 787
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 788
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/pl$4;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl$4;-><init>()V

    .line 789
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 1

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/util/List;)V

    .line 728
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 729
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tt_dislike_icon "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->pl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 551
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$39;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$39;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "page_on_create"

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 1

    .line 1371
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$27;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$27;-><init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p2, "qpon_join"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIIZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->td()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 1329
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;

    move-object v2, v0

    move v3, p4

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl$26;-><init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;IIZ)V

    const-string p2, "open_live"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1268
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$21;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl$21;-><init>(ILjava/lang/String;)V

    const-string p2, "render_live_picture_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$24;

    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl$24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "live_play_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V
    .locals 1

    .line 468
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$36;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$36;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p2, "download_creative_duration"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$23;

    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl$23;-><init>(JLjava/lang/String;)V

    const-string p2, "live_play_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1306
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl$25;-><init>(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string p2, "live_play_close"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 708
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$3;

    invoke-direct {v0, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$3;-><init>(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 879
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;

    move-object v0, v6

    move-wide v1, p3

    move v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl$7;-><init>(JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 904
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$8;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$8;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1112
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "refer"

    .line 1113
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1118
    :catchall_0
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/r/pl$14;

    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$14;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1012
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zc()Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1016
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "wc_type"

    .line 1017
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->nc()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :cond_0
    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    .line 1023
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_2
    const-string v0, "throwable"

    .line 1026
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1031
    :catch_0
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$12;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$12;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$1;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;

    const-string v1, "repost_show_check"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$22;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 270
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/r/pl$33;

    const-string v1, "report_show"

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl$33;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 824
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 825
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;

    invoke-direct {v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$6;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 442
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "track_type"

    .line 444
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "error_msg"

    .line 445
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    .line 447
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 450
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 451
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p4, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "]"

    .line 453
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 455
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "url"

    .line 458
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "urls_size"

    .line 459
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1460
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$32;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$32;-><init>()V

    const-string v1, "ec_mall_task"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/openadsdk/core/li/g;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    return-void

    .line 582
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 583
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    .line 587
    new-instance p7, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;F)V

    invoke-static {p1, p3, p0, p7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object p2

    .line 634
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lq()Ljava/util/List;

    move-result-object p4

    .line 635
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x1

    const-string p7, "click"

    if-nez p5, :cond_2

    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 636
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aid"

    .line 637
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cid"

    .line 638
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "req_id"

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customer_id"

    .line 640
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {p1, p3, p7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 643
    invoke-static {p2, p4, p6, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 645
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "no did"

    .line 646
    invoke-static {p1, p4, p3, p2, p7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-ne p0, p7, :cond_5

    .line 651
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "tobsdk_livesdk_rec_live_play"

    const-wide/16 p3, 0x0

    .line 653
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    .line 655
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_5
    const/4 p2, 0x2

    .line 659
    invoke-static {p6, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(II)V

    .line 661
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 662
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$37;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$37;-><init>(ILjava/lang/String;)V

    const-string p0, "ad_show_time"

    invoke-static {p1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 5

    const-string v0, "log_extra"

    .line 1128
    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 1130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->l(Ljava/lang/String;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 1131
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 1132
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v1

    .line 1133
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v1

    .line 1134
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1135
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1136
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1137
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/r/pl$15;

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$15;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 1138
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 1158
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AdEvent"

    const-string p1, "sendJsAdEvent"

    .line 1159
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 972
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 973
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 974
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 975
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 976
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    const/4 v0, 0x0

    .line 977
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 979
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 980
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "label: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 89
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p2

    .line 91
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 533
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$38;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl$38;-><init>(Lorg/json/JSONObject;)V

    const-string p3, "show_url"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tag"

    .line 522
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    .line 523
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    .line 524
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1421
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 1422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 1425
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$30;

    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$30;-><init>(JLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "splash_ad"

    const-string v0, "play_duration_sum"

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_2
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 1223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v1, "landingpage"

    const-string v2, "open_url_h5"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 738
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;-><init>()V

    const-string v1, "0:00"

    .line 739
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j(Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->kd()Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V

    :cond_0
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 1

    .line 1390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$28;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$28;-><init>(ILcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p2, "qpon_apply"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V
    .locals 2

    .line 1036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1039
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "draw_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "interaction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "embeded_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "fullscreen_interstitial_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "rewarded_video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "banner_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_1

    :pswitch_0
    const-string p2, "draw_ad_loadtime"

    goto :goto_1

    :pswitch_1
    const-string p2, "interaction_loadtime"

    goto :goto_1

    :pswitch_2
    const-string p2, "embeded_ad_loadtime"

    goto :goto_1

    :pswitch_3
    const-string p2, "fullscreen_interstitial_ad_loadtime"

    goto :goto_1

    :pswitch_4
    const-string p2, "stream_loadtime"

    goto :goto_1

    :pswitch_5
    const-string p2, "rewarded_video_loadtime"

    goto :goto_1

    :pswitch_6
    const-string p2, "banner_ad_loadtime"

    .line 1067
    :goto_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/r/pl$13;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl$13;-><init>(J)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x352ab080 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 997
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 919
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$9;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl$9;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$10;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$10;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$16;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$16;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 696
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1007
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->j()V

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 290
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v5

    .line 292
    sget v0, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    sput v0, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    .line 293
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$35;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl$35;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V

    const-string p2, "show"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object p3

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vb()Ljava/util/List;

    move-result-object v0

    .line 396
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 397
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "aid"

    .line 398
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    .line 399
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "req_id"

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customer_id"

    .line 401
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 404
    invoke-static {p3, v0, v8, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "no did"

    .line 407
    invoke-static {p0, v0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    :goto_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdShow"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/d/d;->j(Ljava/lang/String;)V

    .line 416
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    const-wide/16 p2, 0x0

    const-string v0, "tobsdk_livesdk_live_show"

    if-eqz p1, :cond_4

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    goto :goto_1

    .line 418
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 420
    invoke-static {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    .line 424
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl()V

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/j;->j()V

    if-eqz p0, :cond_6

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->t()V

    .line 430
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->t()V

    .line 433
    sget p1, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->d(II)V

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/t;->pl(Ljava/lang/String;)V

    .line 437
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1409
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$29;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$29;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "cache_correct_details"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 965
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1076
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zc()Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v0

    if-nez p3, :cond_0

    .line 1078
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz v0, :cond_1

    .line 1081
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->nc()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "wc_type"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "rom_new_version"

    .line 1083
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_background"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "interaction_type"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->r()Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_extra"

    .line 159
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V
    .locals 1

    .line 1243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$19;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    const-string p2, "load"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1002
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 947
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/r/pl$11;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 856
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1167
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    .line 1168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object v0

    .line 1169
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1171
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    .line 1172
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p0

    const/4 p1, 0x0

    .line 1173
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1474
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$34;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl$34;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "splash_ad_showstat"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V
    .locals 1

    .line 1257
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/pl$20;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl$20;-><init>(J)V

    const-string p2, "render_live_picture_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    return-void
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 860
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 993
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
