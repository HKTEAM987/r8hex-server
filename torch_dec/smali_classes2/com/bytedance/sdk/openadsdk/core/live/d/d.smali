.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/t;


# instance fields
.field protected volatile d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected volatile j:Ljava/lang/String;

.field protected pl:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->d(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "snssdk2329"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snssdk1128"

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "room_id"

    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "dpa_tag"

    .line 165
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 166
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 169
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 174
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 178
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string v0, "TTLiveSDkBridge"

    .line 184
    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p3

    const-string v0, "getEcomLiveParams"

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;III)V
    .locals 6

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->w_()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z
    .locals 1

    .line 208
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 6

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 90
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return v1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method protected pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 4

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->nc()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 221
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 230
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 231
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    return v0
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    return-void
.end method

.method protected abstract w_()Z
.end method
