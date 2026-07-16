.class Lcom/bytedance/msdk/nc/pl/j$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/nc/t;

.field final synthetic j:Lcom/bytedance/msdk/core/iy/g;

.field final synthetic l:Lcom/bytedance/msdk/nc/pl/j;

.field final synthetic nc:I

.field final synthetic pl:Lcom/bytedance/msdk/api/d/j;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/msdk/nc/pl/j$16;->l:Lcom/bytedance/msdk/nc/pl/j;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/pl/j$16;->d:Lcom/bytedance/msdk/nc/t;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/pl/j$16;->j:Lcom/bytedance/msdk/core/iy/g;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/pl/j$16;->pl:Lcom/bytedance/msdk/api/d/j;

    iput p5, p0, Lcom/bytedance/msdk/nc/pl/j$16;->t:I

    iput p6, p0, Lcom/bytedance/msdk/nc/pl/j$16;->nc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/nc/pl/j$16;->l:Lcom/bytedance/msdk/nc/pl/j;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/pl/j$16;->d:Lcom/bytedance/msdk/nc/t;

    iget-object v2, p0, Lcom/bytedance/msdk/nc/pl/j$16;->j:Lcom/bytedance/msdk/core/iy/g;

    iget-object v3, p0, Lcom/bytedance/msdk/nc/pl/j$16;->pl:Lcom/bytedance/msdk/api/d/j;

    iget v4, p0, Lcom/bytedance/msdk/nc/pl/j$16;->t:I

    iget v5, p0, Lcom/bytedance/msdk/nc/pl/j$16;->nc:I

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/nc/pl/j;->d(Lcom/bytedance/msdk/nc/pl/j;Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V

    return-void
.end method
