.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;
.super Lcom/bytedance/sdk/openadsdk/core/yn/t;


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yh/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private final pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yh/t;)V
    .locals 0

    .line 906
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yn/t;-><init>()V

    .line 907
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 908
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->pl:Ljava/lang/String;

    .line 909
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/yh/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yh/t;->d()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    .line 925
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 926
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/t;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method
