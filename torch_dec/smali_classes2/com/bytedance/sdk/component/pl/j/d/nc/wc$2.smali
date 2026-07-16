.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic pl:J

.field final synthetic t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->d:I

    iput-wide p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->pl:J

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 4

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->d:I

    iget-wide v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$2;->pl:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
