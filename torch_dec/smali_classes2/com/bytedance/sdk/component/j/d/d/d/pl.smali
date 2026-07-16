.class public Lcom/bytedance/sdk/component/j/d/d/d/pl;
.super Lcom/bytedance/sdk/component/pl/j/ww;


# instance fields
.field private j:Lcom/bytedance/sdk/component/j/d/d/d/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/d/d/d;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/ww;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/pl;->j:Lcom/bytedance/sdk/component/j/d/d/d/d;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/pl;->j:Lcom/bytedance/sdk/component/j/d/d/d/d;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/j/d/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/pl/j/pz;Ljava/io/IOException;)V
    .locals 6

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/pl/j/pz;Ljava/io/IOException;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/pl;->j:Lcom/bytedance/sdk/component/j/d/d/d/d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/j/d/d/d/d;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/pl/j/pz;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
