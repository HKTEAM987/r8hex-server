.class Lcom/bytedance/msdk/nc/pl/j$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:Lcom/bytedance/msdk/j/nc;

.field final synthetic nc:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:Lcom/bytedance/msdk/core/iy/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$7;->nc:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$7;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$7;->j:Lcom/bytedance/msdk/j/nc;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/pl/j$7;->pl:Lcom/bytedance/msdk/api/d/j;

    iput-object p5, p0, Lcom/bytedance/msdk/nc/pl/j$7;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$7;->nc:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$7;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$7;->j:Lcom/bytedance/msdk/j/nc;

    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$7;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v4, p0, Lcom/bytedance/msdk/nc/pl/j$7;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V

    return-void
.end method
