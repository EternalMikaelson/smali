.class public abstract Lcom/coui/appcompat/card/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/coui/appcompat/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/card/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/card/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/card/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/card/a$a;->a:Lcom/coui/appcompat/card/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Le2/b;)V
.end method
