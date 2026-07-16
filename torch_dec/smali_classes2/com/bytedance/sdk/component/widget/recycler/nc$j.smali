.class public Lcom/bytedance/sdk/component/widget/recycler/nc$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "j"
.end annotation


# instance fields
.field public d:I

.field public j:Z

.field public pl:Z

.field public t:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    const/4 v0, 0x0

    .line 1257
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->d:I

    .line 1258
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->j:Z

    .line 1259
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->pl:Z

    .line 1260
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$j;->t:Z

    return-void
.end method
