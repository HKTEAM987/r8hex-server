.class final Lcom/bytedance/msdk/api/t/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/ww;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/t/g;->d(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Ljava/util/List;

.field final synthetic pl:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/g$1;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/msdk/api/t/g$1;->j:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/msdk/api/t/g$1;->pl:I

    iput p4, p0, Lcom/bytedance/msdk/api/t/g$1;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/t/g$1;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/api/t/g$1;->j:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/msdk/api/t/g$1;->pl:I

    iget v4, p0, Lcom/bytedance/msdk/api/t/g$1;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/nc/j/t;->d(Landroid/app/Activity;Ljava/util/List;II)V

    return-void
.end method
