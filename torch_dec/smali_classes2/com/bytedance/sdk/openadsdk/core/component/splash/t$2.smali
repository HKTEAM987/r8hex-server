.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/m;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V
    .locals 3

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)V

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;->pl()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 968
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->yh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void

    :cond_1
    const-string v0, "\u7f13\u5b58\u6e32\u67d3\u6210\u529f \u9700\u8981\u7b49\u5f85\u5b9e\u65f6\u5e7f\u544a: "

    const-string v2, "Splash_FullLink"

    .line 980
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->dy(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\u5df2\u7ecf\u8d85\u65f6\u8d70\u7f13\u5b58\u5e7f\u544a"

    .line 982
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->jt(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    .line 986
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 995
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->sb(Lcom/bytedance/sdk/openadsdk/core/component/splash/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 963
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V

    return-void
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 963
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t$2;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;)V

    return-void
.end method
