.class Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$3;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

.field final synthetic pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/pl/j/d/nc/qp;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$3;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$3;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public pl()V
    .locals 2

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$3;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl;->pl:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->ww:Lcom/bytedance/sdk/component/pl/j/d/nc/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$pl$3;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/qp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/g;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/qp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
