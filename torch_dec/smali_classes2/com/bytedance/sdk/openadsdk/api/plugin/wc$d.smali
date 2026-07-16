.class final Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public g:I

.field public j:Ljava/io/File;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nc:Ljava/lang/String;

.field public oh:I

.field public pl:Ljava/lang/String;

.field public t:I

.field public wc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 732
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 733
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->j:Ljava/io/File;

    const/4 v1, 0x0

    .line 747
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->oh:I

    const v1, 0x7fffffff

    .line 749
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->g:I

    .line 752
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 755
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
