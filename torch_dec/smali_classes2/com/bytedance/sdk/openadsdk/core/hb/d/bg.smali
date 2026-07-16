.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;
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
.field private d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;)V

    const-string p1, "UgenDownloadDialogInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "InteractionType"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->t(Landroid/app/Dialog;)V

    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->j(Landroid/app/Dialog;)V

    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->d()V

    return-void

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->d(Landroid/app/Dialog;)V

    return-void

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d:Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wc$d;->pl(Landroid/app/Dialog;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->d(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/bg;->pl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
