.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Landroid/app/Activity;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->pl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->t(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->t(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->nc(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    :cond_3
    return-void
.end method
