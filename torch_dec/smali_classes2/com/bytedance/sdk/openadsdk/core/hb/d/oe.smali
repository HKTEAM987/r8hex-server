.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private j:Ljava/lang/String;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->j:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    const-string v1, "changeSize"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;

    const-string v1, "changeFrame"

    invoke-direct {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)Lcom/bytedance/sdk/openadsdk/core/zj;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "makeVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "closeWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "getCurrentVisibleState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "changeFrame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    goto :goto_0

    :sswitch_4
    const-string v1, "changeSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    const-string v0, "size"

    const-string v1, "success"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 64
    :pswitch_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/oh;->j()V

    .line 74
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 76
    :cond_6
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 99
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x32

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe;->j(Landroid/view/View;II)Z

    move-result p1

    xor-int/2addr p1, v4

    const-string v0, "visibleState"

    .line 100
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_3
    const-string v1, "point"

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const v0, 0x7fffffff

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v0

    move v5, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v2, :cond_8

    .line 128
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 129
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v0

    .line 133
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v2, :cond_9

    .line 134
    invoke-virtual {v2, v5, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(IIII)V

    goto :goto_3

    .line 104
    :pswitch_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 106
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    .line 107
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result p1

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/oe;->pl:Lcom/bytedance/sdk/openadsdk/core/zj;

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(II)V

    :cond_9
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f12f02f -> :sswitch_4
        -0x63fe8c63 -> :sswitch_3
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
