.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->xy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/nc;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->zj:Lcom/bytedance/sdk/openadsdk/core/j/d;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_4

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$1;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    :cond_4
    return-void
.end method
