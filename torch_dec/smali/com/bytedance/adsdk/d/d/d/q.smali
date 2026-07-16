.class Lcom/bytedance/adsdk/d/d/d/q;
.super Lcom/bytedance/adsdk/d/d/d/nc;


# static fields
.field static final d:I


# instance fields
.field j:I

.field m:[B

.field pl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/nc;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/d/d/d/q;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/d/d/d/nc;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lcom/bytedance/adsdk/d/d/d/q;->m:[B

    return-void
.end method


# virtual methods
.method d(Lcom/bytedance/adsdk/d/d/j/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/q;->j:I

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/d/d/d/q;->pl:I

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/q;->m:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/adsdk/d/d/j/d;->d([BII)I

    return-void
.end method
