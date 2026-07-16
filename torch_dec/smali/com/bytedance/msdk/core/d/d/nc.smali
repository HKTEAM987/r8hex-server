.class public Lcom/bytedance/msdk/core/d/d/nc;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String; = "dex"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;)Z

    move-result p0

    const/16 v0, 0x4e30

    if-eqz p0, :cond_4

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-eqz p0, :cond_4

    .line 39
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    .line 40
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_0

    const/16 p0, 0x4e2c

    return p0

    .line 42
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->TIME_OUT:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_1

    const/16 p0, 0x4e2d

    return p0

    .line 44
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->NO_AD:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_2

    const/16 p0, 0x4e2e

    return p0

    .line 46
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->AD_DATA_ERROR:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    if-ne p1, p0, :cond_3

    const/16 p0, 0x4e2f

    return p0

    .line 48
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->OTHER:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    :cond_4
    return v0
.end method

.method private static d(Lcom/bytedance/msdk/core/d/d/l;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 148
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "strategy is null"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "adn name is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 156
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->pl()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "adn classname is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->t()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "adn versionListKey is empty"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 167
    :cond_3
    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Lcom/bytedance/msdk/core/d/d/l;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/bytedance/msdk/core/d/d/l;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 5

    const-string v0, "adn_version"

    :try_start_0
    const-string v1, "com.byted.mixed"

    .line 172
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/iy;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 177
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 178
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->nc()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 181
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 182
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 189
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 190
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 192
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 194
    instance-of p2, p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p2, :cond_4

    .line 195
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0, p1}, Lcom/bytedance/msdk/core/d/d/l;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 196
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->l()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 201
    :cond_2
    invoke-interface {p0, v0}, Lcom/bytedance/msdk/core/d/d/l;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_3
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string p1, "adn config json is null"

    invoke-static {p0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    .line 107
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->t(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p0, p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;II)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    .line 231
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4e22

    const/16 v1, 0x4e23

    const/16 v2, 0x4e24

    const/16 v3, 0x4e21

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 257
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 259
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_2
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 252
    :pswitch_3
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p1, 0x4e26

    .line 236
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/4 p1, 0x4

    const/16 v1, 0x4e25

    if-ne p2, p1, :cond_1

    .line 239
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 241
    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 243
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 245
    :cond_3
    invoke-static {p0, v1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p1, 0x4e27

    .line 254
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_7
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_8
    invoke-static {p0, v3}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 2

    if-eqz p1, :cond_2

    .line 58
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x204f

    .line 59
    const-class v1, Ljava/lang/Integer;

    invoke-interface {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 68
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 66
    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 64
    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    .line 62
    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    :cond_0
    const/16 p0, 0x1fb9

    .line 71
    const-class v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-nez p0, :cond_1

    .line 73
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    :cond_1
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4e29
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 306
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->oh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load_plugin_gdt_adapter_v2"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/d/j;->wc(I)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 225
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/d;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->t(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j()I
    .locals 1

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->g()I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 96
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->t(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 99
    :try_start_0
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x2710

    invoke-interface {p0, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;II)Lcom/bytedance/msdk/core/d/d/d/d;
    .locals 1

    const-string v0, "gdt"

    .line 269
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    .line 296
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/d;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne p2, p0, :cond_4

    .line 298
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;-><init>()V

    return-object p0

    .line 287
    :pswitch_2
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/d;-><init>()V

    return-object p0

    .line 291
    :pswitch_3
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/t/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/t/d;-><init>()V

    return-object p0

    .line 274
    :pswitch_4
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/l/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/l/d;-><init>()V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne p2, p0, :cond_1

    .line 277
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;-><init>()V

    return-object p0

    :cond_1
    const/4 p0, 0x3

    if-ne p2, p0, :cond_2

    .line 279
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x5

    if-ne p2, p0, :cond_3

    .line 281
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/j/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/j/d;-><init>()V

    return-object p0

    .line 283
    :cond_3
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/pl/d;-><init>()V

    return-object p0

    .line 293
    :pswitch_6
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/wc/d;-><init>()V

    return-object p0

    .line 289
    :pswitch_7
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/nc/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/nc/d;-><init>()V

    return-object p0

    .line 272
    :pswitch_8
    new-instance p0, Lcom/bytedance/msdk/core/d/d/j/d/d/d;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/d/d/j/d/d/d;-><init>()V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Lcom/bytedance/msdk/api/d/j;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 321
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/d/j;->wc(I)V

    :cond_0
    return-void
.end method

.method public static pl(Lcom/bytedance/msdk/api/d/j;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 329
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->oh()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->iy()I

    move-result p0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    .line 336
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->g()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->iy()I

    move-result p0

    return p0
.end method

.method public static pl(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/d/l;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->j()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 121
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/d/d/l;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 123
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "strategy is null"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 126
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "can not use dex load adn ad"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "com.byted.mixed"

    .line 131
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/iy;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 132
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "dex is not installed"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 135
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/iy;->wc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    sget-object p0, Lcom/bytedance/msdk/core/d/d/nc;->d:Ljava/lang/String;

    const-string v1, "dex is not loaded"

    invoke-static {p0, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 139
    :cond_3
    invoke-interface {p0}, Lcom/bytedance/msdk/core/d/d/l;->l()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 143
    :cond_4
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Lcom/bytedance/msdk/core/d/d/l;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p0

    return-object p0
.end method
