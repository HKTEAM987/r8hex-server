.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 133
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 136
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 4

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 149
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/li/zk;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/li/zk;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;[B)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x4

    .line 158
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 159
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_3
    return-void

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
