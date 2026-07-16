.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    goto :goto_0

    .line 204
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    .line 205
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->pl()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    const-string v1, "Splash_FullLink"

    if-eqz v0, :cond_4

    const-string v0, "\u5f00\u59cb\u5e76\u53d1\u52a0\u8f7d\u7d20\u6750 "

    .line 213
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void

    .line 216
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u4e32\u884c\u52a0\u8f7d\u7d20\u6750 getReqId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V

    return-void

    .line 208
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v2

    invoke-static {v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;ZZ)V

    return-void

    .line 192
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    const-string v3, "no ad model"

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 3

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)V

    .line 235
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void

    .line 240
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 188
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$1;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method
