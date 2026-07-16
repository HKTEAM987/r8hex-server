.class final Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMDataStoreUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/datastore/preferences/core/Preferences;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/datastore/preferences/core/Preferences;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dotools.switchmodel.util.SMDataStoreUtils$readIntData$1$1"
    f = "SMDataStoreUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $resultValue:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$resultValue:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;

    iget-object v1, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$resultValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/Preferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->invoke(Landroidx/datastore/preferences/core/Preferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 42
    iget-object v0, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$resultValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$key:Ljava/lang/String;

    invoke-static {v1}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dotools/switchmodel/util/SMDataStoreUtils$readIntData$1$1;->$resultValue:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_0
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
