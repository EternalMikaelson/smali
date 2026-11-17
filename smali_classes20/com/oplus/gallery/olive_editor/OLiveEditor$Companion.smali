.class public final Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_editor/OLiveEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;

.field private static final TAG:Ljava/lang/String; = "OLIVE.OLiveEditor"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;->$$INSTANCE:Lcom/oplus/gallery/olive_editor/OLiveEditor$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "filePath"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/gallery/olive_editor/utils/b;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/gallery/olive_editor/editor/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/olive_editor/editor/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "do not support this mime type"

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const-string p2, "OLIVE.OLiveEditor"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p0, v0, p1, v0}, Lcom/oplus/gallery/olive_editor/utils/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
