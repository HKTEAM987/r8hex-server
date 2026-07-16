.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/j/pl;


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

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 4

    const-string v0, "TTAdDislikeImpl"

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;->t()Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->t(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/j;

    move-result-object v3

    invoke-interface {v2, p2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/j/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/l;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click feedback :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->l()Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->l(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->m()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;->d(ILjava/lang/String;Z)V

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->wc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->m(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/TTDislikeToast;->d()V

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->oh(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)V

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "dislike callback selected error: "

    .line 143
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;->d()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 3

    const-string v0, "onDislikeHide: "

    const-string v1, "TTAdDislikeImpl"

    .line 157
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$2;->d:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->nc(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d$d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v2, "dislike callback cancel error: "

    .line 163
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
