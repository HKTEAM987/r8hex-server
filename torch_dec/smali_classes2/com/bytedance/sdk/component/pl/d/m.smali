.class public abstract Lcom/bytedance/sdk/component/pl/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yn;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/pl/d/yn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/d/yn;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yn;->close()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/yn;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yn;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/m;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
