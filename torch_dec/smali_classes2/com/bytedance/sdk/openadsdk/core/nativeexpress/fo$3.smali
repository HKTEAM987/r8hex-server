.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Ljava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->wc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->wc(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->oh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->oh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->j:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$3;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j$d;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    return-void
.end method
