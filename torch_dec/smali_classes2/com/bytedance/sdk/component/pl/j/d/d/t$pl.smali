.class public final Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pl"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/d/d/t;

.field private final j:Ljava/lang/String;

.field private final pl:J

.field private final t:[Lcom/bytedance/sdk/component/pl/d/yn;


# virtual methods
.method public close()V
    .locals 4

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;->t:[Lcom/bytedance/sdk/component/pl/d/yn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 846
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/d/d/t$d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;->d:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;->j:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/d/t;->d(Ljava/lang/String;J)Lcom/bytedance/sdk/component/pl/j/d/d/t$d;

    move-result-object v0

    return-object v0
.end method
