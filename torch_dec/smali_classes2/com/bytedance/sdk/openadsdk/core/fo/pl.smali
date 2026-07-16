.class public Lcom/bytedance/sdk/openadsdk/core/fo/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/ww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/l/ww<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 75
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xc9

    .line 78
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/l/iy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/iy;->pl()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    const/16 v0, 0xca

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object p1

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->wc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/pl;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_1
    :goto_0
    return-void
.end method
