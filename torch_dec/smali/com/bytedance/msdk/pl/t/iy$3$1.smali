.class Lcom/bytedance/msdk/pl/t/iy$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/iy$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/iy$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/iy$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/iy;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/t/iy;->wc(Lcom/bytedance/msdk/pl/t/iy;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v2}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/pl/t/iy;->d(Lcom/bytedance/msdk/pl/t/iy;Lcom/bytedance/msdk/pl/t/l;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/t/iy;->m(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v1}, Lcom/bytedance/msdk/pl/t/iy;->m(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/core/views/RefreshableBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/views/RefreshableBannerView;->d(Landroid/view/View;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->g(Lcom/bytedance/msdk/pl/t/iy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/pl/t/iy$3$1$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/pl/t/iy$3$1$1;-><init>(Lcom/bytedance/msdk/pl/t/iy$3$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->l(Lcom/bytedance/msdk/pl/t/iy;)Lcom/bytedance/msdk/pl/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/l;->d()V

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->j(Lcom/bytedance/msdk/pl/t/iy;)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/iy$3$1;->d:Lcom/bytedance/msdk/pl/t/iy$3;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/iy$3;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/iy;->pl(Lcom/bytedance/msdk/pl/t/iy;)V

    :cond_4
    return-void
.end method
