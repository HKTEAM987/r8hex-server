.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d(ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

.field final synthetic nc:Lcom/bytedance/sdk/component/pl/j/d/nc/q;

.field final synthetic pl:I

.field final synthetic t:I


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->d:Z

    iput p5, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->pl:I

    iput p6, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->t:I

    iput-object p7, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/q;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 5

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->d:Z

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->pl:I

    iget v3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->t:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$3;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/q;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->j(ZIILcom/bytedance/sdk/component/pl/j/d/nc/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
