.class Lcom/bytedance/msdk/nc/pl/j$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:Lcom/bytedance/msdk/api/d/j;

.field final synthetic pl:I

.field final synthetic t:Lcom/bytedance/msdk/nc/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$17;->t:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$17;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$17;->j:Lcom/bytedance/msdk/api/d/j;

    iput p4, p0, Lcom/bytedance/msdk/nc/pl/j$17;->pl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$17;->t:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$17;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$17;->j:Lcom/bytedance/msdk/api/d/j;

    iget v3, p0, Lcom/bytedance/msdk/nc/pl/j$17;->pl:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;I)V

    return-void
.end method
