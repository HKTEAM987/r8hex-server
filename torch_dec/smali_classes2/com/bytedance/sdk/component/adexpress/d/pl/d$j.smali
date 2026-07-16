.class public Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/d/pl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;)Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->pl:Ljava/util/List;

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->pl:Ljava/util/List;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/d/pl/d$j;->j:Ljava/lang/String;

    return-void
.end method
