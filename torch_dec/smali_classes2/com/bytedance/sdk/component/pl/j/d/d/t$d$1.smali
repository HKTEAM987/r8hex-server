.class Lcom/bytedance/sdk/component/pl/j/d/d/t$d$1;
.super Lcom/bytedance/sdk/component/pl/j/d/d/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/d/t$d;->d(I)Lcom/bytedance/sdk/component/pl/d/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/d/d/t$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/d/t$d;Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 0

    .line 926
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$d$1;->d:Lcom/bytedance/sdk/component/pl/j/d/d/t$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pl/j/d/d/nc;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/io/IOException;)V
    .locals 1

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$d$1;->d:Lcom/bytedance/sdk/component/pl/j/d/d/t$d;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/d/t$d;->pl:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    monitor-enter p1

    .line 930
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/t$d$1;->d:Lcom/bytedance/sdk/component/pl/j/d/d/t$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/d/t$d;->d()V

    .line 931
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
