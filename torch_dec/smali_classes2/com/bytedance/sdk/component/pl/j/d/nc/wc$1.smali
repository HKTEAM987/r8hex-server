.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

.field final synthetic t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->d:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 3

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->t:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->d:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$1;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(ILcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
