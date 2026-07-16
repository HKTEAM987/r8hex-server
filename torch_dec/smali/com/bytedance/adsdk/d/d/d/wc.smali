.class Lcom/bytedance/adsdk/d/d/d/wc;
.super Lcom/bytedance/adsdk/d/d/d/nc;


# static fields
.field static final d:I


# instance fields
.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fdAT"

    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/nc;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/d/d/d/wc;->d:I

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/d/d/j/d;->j()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/d/d/d/wc;->j:I

    return-void
.end method
