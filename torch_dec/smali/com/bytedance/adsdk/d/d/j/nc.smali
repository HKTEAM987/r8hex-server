.class public Lcom/bytedance/adsdk/d/d/j/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/d/d/j/l;


# instance fields
.field protected d:Lcom/bytedance/adsdk/d/d/j/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/d/d/j/l;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    return-void
.end method


# virtual methods
.method public c_()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->c_()B

    move-result v0

    return v0
.end method

.method public d([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/d/d/j/l;->d([BII)I

    move-result p1

    return p1
.end method

.method public d(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/d/d/j/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->d_()V

    return-void
.end method

.method public nc()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/adsdk/d/d/j/nc;->d_()V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->nc()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->pl()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/j/nc;->d:Lcom/bytedance/adsdk/d/d/j/l;

    invoke-interface {v0}, Lcom/bytedance/adsdk/d/d/j/l;->t()I

    move-result v0

    return v0
.end method
