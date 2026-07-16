.class public abstract Lcom/bytedance/sdk/component/d/t;
.super Lcom/bytedance/sdk/component/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/t$d;,
        Lcom/bytedance/sdk/component/d/t$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/d/j<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field private j:Lcom/bytedance/sdk/component/d/t$d;

.field private pl:Lcom/bytedance/sdk/component/d/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/j;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/t;->d:Z

    return-void
.end method

.method private wc()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/t;->d:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/d/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/t;->j:Lcom/bytedance/sdk/component/d/t$d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/t$d;->d(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/t;->nc()V

    :cond_0
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/d/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;Lcom/bytedance/sdk/component/d/t$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/d/l;",
            "Lcom/bytedance/sdk/component/d/t$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/t;->pl:Lcom/bytedance/sdk/component/d/l;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/t;->j:Lcom/bytedance/sdk/component/d/t$d;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/d/t;->d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)V

    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/t;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/t;->j:Lcom/bytedance/sdk/component/d/t$d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/d/t$d;->d(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/t;->nc()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/t;->t()V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/d/t;->nc()V

    return-void
.end method

.method protected nc()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/t;->d:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/d/t;->pl:Lcom/bytedance/sdk/component/d/l;

    return-void
.end method

.method protected final pl()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/d/t;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract t()V
.end method
