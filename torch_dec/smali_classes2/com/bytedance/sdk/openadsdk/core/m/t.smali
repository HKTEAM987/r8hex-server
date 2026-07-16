.class public Lcom/bytedance/sdk/openadsdk/core/m/t;
.super Ljava/lang/Object;


# static fields
.field public static d:I

.field public static j:I

.field public static l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static m:I

.field public static nc:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static pl:Z

.field public static t:Z

.field public static wc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->nc:Landroid/util/LruCache;

    .line 17
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->l:Landroid/util/LruCache;

    const/4 v0, 0x1

    .line 208
    sput v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->wc:I

    const/4 v0, 0x2

    .line 209
    sput v0, Lcom/bytedance/sdk/openadsdk/core/m/t;->m:I

    return-void
.end method
