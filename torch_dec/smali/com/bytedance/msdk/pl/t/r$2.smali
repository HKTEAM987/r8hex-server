.class Lcom/bytedance/msdk/pl/t/r$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/r;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Z

.field final synthetic pl:[Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/msdk/pl/t/r;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/r;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/r$2;->t:Lcom/bytedance/msdk/pl/t/r;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/r$2;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/msdk/pl/t/r$2;->j:Z

    iput-object p4, p0, Lcom/bytedance/msdk/pl/t/r$2;->pl:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r$2;->t:Lcom/bytedance/msdk/pl/t/r;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r$2;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/r;->d(Lcom/bytedance/msdk/pl/t/r;Landroid/view/ViewGroup;)V

    .line 180
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/t/r$2;->j:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/r$2;->t:Lcom/bytedance/msdk/pl/t/r;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/r;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/r$2;->t:Lcom/bytedance/msdk/pl/t/r;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/r;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/r$2;->pl:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
