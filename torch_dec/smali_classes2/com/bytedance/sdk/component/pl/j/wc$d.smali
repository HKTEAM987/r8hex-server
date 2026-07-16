.class public final Lcom/bytedance/sdk/component/pl/j/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/wc$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/wc$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/wc;
    .locals 3

    .line 361
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/wc;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/wc$d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/wc;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/pl/j/d/oh/pl;)V

    return-object v0
.end method
