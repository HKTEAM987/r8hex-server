.class Lcom/bytedance/pangle/service/d/d$j;
.super Ljava/util/HashSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/service/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/bytedance/pangle/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/pangle/service/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/service/d/d;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/pangle/service/d/d$j;->d:Lcom/bytedance/pangle/service/d/d;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5

    .line 37
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/bytedance/pangle/m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/pangle/service/d/d$j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pangle/m;

    .line 45
    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/pangle/m;->d()I

    move-result v3

    move-object v4, p1

    check-cast v4, Lcom/bytedance/pangle/m;

    invoke-interface {v4}, Lcom/bytedance/pangle/m;->d()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_2

    return v1

    :catch_0
    move-exception v3

    .line 49
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 57
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/service/d/d$j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/m;

    .line 63
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/pangle/m;->d()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/bytedance/pangle/m;

    invoke-interface {v3}, Lcom/bytedance/pangle/m;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-super {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
