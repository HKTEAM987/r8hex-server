.class Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->pl(I)V

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "load ad error"

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Z)V

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->oh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->j(J)V

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->pl(J)V

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->iy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->t(J)V

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->q()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc(J)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(I)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/nc;->pl()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(J)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->j(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p1

    const-string p2, "no ad or material"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl$1;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/j/d/pl;)Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/j;->d(Ljava/lang/Object;)V

    return-void
.end method
