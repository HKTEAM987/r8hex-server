.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/a;
.super Lcom/bytedance/sdk/component/d/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/t<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/a$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "showAppDetailOrPrivacyDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/a;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/a;->d:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez p2, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/a;->pl()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v0, "show_dialog_style"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->fo()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zj;->ka()V

    :cond_4
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method
