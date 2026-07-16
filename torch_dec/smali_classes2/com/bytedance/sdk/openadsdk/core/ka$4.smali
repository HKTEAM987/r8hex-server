.class Lcom/bytedance/sdk/openadsdk/core/ka$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/d/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->j:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    if-eqz v0, :cond_0

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->qf(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->j:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->qf(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;->j(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$4;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl(Z)V

    :cond_2
    return-void
.end method
