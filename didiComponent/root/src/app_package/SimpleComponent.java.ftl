package ${packageName}.${componentPackageName};

import android.content.Context;
import android.view.ViewGroup;
import com.didichuxing.driver.sdk.mvp.BaseComponent;
import ${packageName}.${componentPackageName}.view.${viewInterface};
import ${packageName}.${componentPackageName}.view.${viewClass};
import ${packageName}.${componentPackageName}.presenter.${presenterClass};



/**
 * TODO: document your custom component class.
 */

public class ${componentClass} extends BaseComponent<${viewInterface}, ${presenterClass}> {

    @Override
    protected void bind(${viewInterface} view, ${presenterClass} presenter) {

    }

    @Override
    protected ${viewInterface} onCreateView(Context context, ViewGroup container, String sid) {
        if (context == null) {
            return null;
        }
        return new ${viewClass}(context);
    }

    @Override
    protected ${presenterClass} onCreatePresenter(Context context, String sid) {
        if (context == null) {
            return null;
        }
        return new ${presenterClass}(context);
    }
}
