.class Lcom/bytedance/adsdk/d/d/d/l;
.super Lcom/bytedance/adsdk/d/d/d/nc;


# static fields
.field static final d:I


# instance fields
.field g:I

.field iy:S

.field j:I

.field m:I

.field oh:I

.field pl:I

.field q:S

.field qp:B

.field r:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fcTL"

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/nc;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/d/d/d/l;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/d/d/d/nc;-><init>()V

    return-void
.end method


# virtual methods
.method d(Lcom/bytedance/adsdk/d/d/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->j:I

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->pl:I

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->m:I

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->oh:I

    .line 108
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->g:I

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->iy:S

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->q:S

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->c_()B

    move-result v0

    iput-byte v0, p0, Lcom/bytedance/adsdk/d/d/d/l;->r:B

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->c_()B

    move-result p1

    iput-byte p1, p0, Lcom/bytedance/adsdk/d/d/d/l;->qp:B

    return-void
.end method
