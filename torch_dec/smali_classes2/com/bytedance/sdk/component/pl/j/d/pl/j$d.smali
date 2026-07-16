.class final Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;
.super Lcom/bytedance/sdk/component/pl/d/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/pl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/d/wc;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/wc;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V

    .line 148
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/j$d;->d:J

    return-void
.end method
