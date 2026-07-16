.class Lcom/bytedance/sdk/component/widget/recycler/t$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field public d:Z

.field public j:I

.field public nc:I

.field public pl:I

.field public t:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$j;->d:Z

    .line 320
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$j;->j:I

    .line 321
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$j;->pl:I

    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/t$j;->t:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 323
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/t$j;->nc:I

    return-void
.end method
