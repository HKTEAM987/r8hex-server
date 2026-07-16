.class public Lcom/bytedance/sdk/component/j/d/iy;
.super Ljava/lang/Object;


# instance fields
.field public d:J

.field public j:J

.field public l:J

.field public nc:J

.field public pl:J

.field public t:J

.field public wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/jt;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->d:J

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->j:J

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->nc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->pl:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->t:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->wc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->nc:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->l:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/jt;->oh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/j/d/iy;->wc:J

    :cond_0
    return-void
.end method
