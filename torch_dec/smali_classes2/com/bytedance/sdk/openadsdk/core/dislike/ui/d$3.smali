.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->show()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->g(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/pl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAdDislikeImpl"

    const-string v2, "dislike callback selected error: "

    .line 191
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 2

    .line 199
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;->d(ILjava/lang/String;Z)V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->d()V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$3;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->oh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAdDislikeImpl"

    const-string v0, "comment callback selected error: "

    .line 214
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
